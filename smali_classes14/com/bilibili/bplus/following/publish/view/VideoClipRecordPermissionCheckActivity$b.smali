.class Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->y6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->s6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 27
    .line 28
    sget v0, Lfo0/f;->a:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->q6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
