.class Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->A6()V
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
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

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
    if-nez v0, :cond_2

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
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->r6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->s6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->u6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 41
    .line 42
    sget v0, Lfo0/f;->b:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bilibili/bplus/baseplus/util/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a:Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->q6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
