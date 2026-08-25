.class public final synthetic Laa3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/operate/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tencent/could/huiyansdk/operate/l;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/operate/h;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa3/a;->a:Lcom/tencent/could/huiyansdk/operate/h;

    .line 5
    .line 6
    iput-object p2, p0, Laa3/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Laa3/a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laa3/a;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Laa3/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laa3/a;->f:Lcom/tencent/could/huiyansdk/operate/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laa3/a;->a:Lcom/tencent/could/huiyansdk/operate/h;

    .line 2
    .line 3
    iget-object v1, p0, Laa3/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Laa3/a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Laa3/a;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Laa3/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laa3/a;->f:Lcom/tencent/could/huiyansdk/operate/l;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/operate/h;->c(Lcom/tencent/could/huiyansdk/operate/h;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
