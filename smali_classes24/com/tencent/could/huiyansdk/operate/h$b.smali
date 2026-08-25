.class public Lcom/tencent/could/huiyansdk/operate/h$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/operate/h;->a(ZLjava/io/File;Ljava/lang/String;Lcom/tencent/could/huiyansdk/operate/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/tencent/could/huiyansdk/operate/l;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/operate/h;ZLjava/io/File;Lcom/tencent/could/huiyansdk/operate/l;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->c:Lcom/tencent/could/huiyansdk/operate/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->c:Lcom/tencent/could/huiyansdk/operate/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/could/huiyansdk/operate/l;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "upload 007 info success! "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "OperateActionHelper"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "upload content success, but delete file error : path "

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/tencent/could/huiyansdk/operate/h$b;->b:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
