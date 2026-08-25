.class public final synthetic Laa3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/operate/h;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/could/huiyansdk/operate/l;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa3/b;->a:Lcom/tencent/could/huiyansdk/operate/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Laa3/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laa3/b;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Laa3/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laa3/b;->e:Lcom/tencent/could/huiyansdk/operate/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laa3/b;->a:Lcom/tencent/could/huiyansdk/operate/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Laa3/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Laa3/b;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Laa3/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laa3/b;->e:Lcom/tencent/could/huiyansdk/operate/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/operate/h;->b(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
