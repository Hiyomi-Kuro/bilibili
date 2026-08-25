.class public final Lcom/bilibili/studio/videocompile/internal/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/copyfile/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videocompile/internal/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/p;Lsf3/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/studio/videocompile/internal/a$b",
        "Lcom/bilibili/copyfile/a;",
        "",
        "progress",
        "Lgf3/s;",
        "onProgress",
        "",
        "filePath",
        "onSuccess",
        "errorCode",
        "errorInfo",
        "onError",
        "onCancel",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videocompile/internal/a;

.field final synthetic b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videocompile/internal/a;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videocompile/internal/a;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->b:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->c:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->d:Lsf3/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->e:Lsf3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    const-string v1, "onCancel:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->e:Lsf3/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/studio/videocompile/internal/a;->a(Lcom/bilibili/studio/videocompile/internal/a;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onError:errorCode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ",errorInfo="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lbh2/b;->c(Lbh2/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->d:Lsf3/p;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Lcom/bilibili/studio/videocompile/internal/a;->a(Lcom/bilibili/studio/videocompile/internal/a;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onProgress:progress="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->b:Lsf3/l;

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSuccess:filePath="

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
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lbh2/b;->b(Lbh2/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->c:Lsf3/l;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x13a

    .line 37
    .line 38
    const-string v0, "ErrorRstFileInvalid"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/videocompile/internal/a$b;->onError(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videocompile/internal/a$b;->a:Lcom/bilibili/studio/videocompile/internal/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/studio/videocompile/internal/a;->a(Lcom/bilibili/studio/videocompile/internal/a;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
