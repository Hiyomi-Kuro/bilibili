.class public final Lcom/bilibili/lib/videoupload/ProfileWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/videoupload/ProfileWrapper;",
        "",
        "()V",
        "profile",
        "Lcom/bilibili/lib/videoupload/Profile;",
        "getProfile",
        "()Lcom/bilibili/lib/videoupload/Profile;",
        "setProfile",
        "(Lcom/bilibili/lib/videoupload/Profile;)V",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private profile:Lcom/bilibili/lib/videoupload/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getProfile()Lcom/bilibili/lib/videoupload/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/videoupload/ProfileWrapper;->profile:Lcom/bilibili/lib/videoupload/Profile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProfile(Lcom/bilibili/lib/videoupload/Profile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/videoupload/ProfileWrapper;->profile:Lcom/bilibili/lib/videoupload/Profile;

    .line 2
    .line 3
    return-void
.end method
