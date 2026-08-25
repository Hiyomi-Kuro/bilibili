.class public final Lcom/bilibili/bplus/followingpublish/fragments/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lag/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "following"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/x;",
        "Lag/a;",
        "Lcom/bilibili/app/comm/emoticon/ui/s$c;",
        "listener",
        "",
        "isStory",
        "showImageEmoticon",
        "",
        "type",
        "",
        "oid",
        "upperMid",
        "",
        "panelType",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Lcom/bilibili/app/comm/emoticon/ui/s$c;ZZIJJLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->V:Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;->b(Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment$a;Lcom/bilibili/following/p;ILjava/lang/Object;)Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/EmojiFragment;->Ix(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "panelType"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p9, "isStory"

    .line 23
    .line 24
    invoke-virtual {p1, p9, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "image"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p2, "type"

    .line 33
    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "oid"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string p2, "upperMid"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
