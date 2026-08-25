.class public Loo0/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/g;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "media_picker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lon0/g;ZILandroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->Vy()Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->cz(Lon0/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->sb(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->dz(Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "video_preview"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->hz(Z)V

    .line 22
    .line 23
    .line 24
    const-string p1, "forbid_video_record"

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->bz(Z)V

    .line 31
    .line 32
    .line 33
    const-string p1, "limit_video_length"

    .line 34
    .line 35
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/publish/view/fragmentV2/MediaFragmentV2;->iz(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
