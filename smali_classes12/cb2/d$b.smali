.class public final Lcb2/d$b;
.super Lxn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb2/d;->b(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean$MaterialInfo;Lcom/bilibili/studio/comm/material/bean/MaterialUploadBean$UploadData;Lbb2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "cb2/d$b",
        "Lxn2/a;",
        "Lwn2/m;",
        "taskInfo",
        "Lgf3/s;",
        "d",
        "",
        "resultFile",
        "f",
        "",
        "error",
        "a",
        "c",
        "",
        "progress",
        "h",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbb2/e;

.field final synthetic b:Lcb2/d;


# direct methods
.method constructor <init>(Lbb2/e;Lcb2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb2/d$b;->a:Lbb2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcb2/d$b;->b:Lcb2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lxn2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwn2/m;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcb2/d$b;->b:Lcb2/d;

    .line 2
    .line 3
    invoke-static {p2}, Lcb2/d;->c(Lcb2/d;)Lwn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lwn2/h;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcb2/d$b;->a:Lbb2/e;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lbb2/e;->b(Lwn2/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lwn2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb2/d$b;->a:Lbb2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbb2/e;->d(Lwn2/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lwn2/m;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxn2/a;->d(Lwn2/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MaterialUpload onStart id="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lwn2/m;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",this="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MaterialUpload"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcb2/d$b;->a:Lbb2/e;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbb2/e;->c(Lwn2/m;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public f(Lwn2/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb2/d$b;->b:Lcb2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcb2/d;->c(Lcb2/d;)Lwn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwn2/h;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcb2/d$b;->a:Lbb2/e;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lbb2/e;->a(Lwn2/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lwn2/m;F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u3010\u7d20\u6750\u91c7\u96c6-\u4efb\u52a1\u6267\u884c\u3011\u6587\u4ef6\u4e0a\u4f20\u4e2d,progress="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MaterialCollect"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
