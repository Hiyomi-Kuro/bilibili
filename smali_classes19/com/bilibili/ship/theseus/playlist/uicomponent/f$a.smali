.class public final Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;",
        "callback",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/f;",
        "a",
        "<init>",
        "()V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/uicomponent/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;)Lcom/bilibili/ship/theseus/playlist/uicomponent/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lq82/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq82/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/f;-><init>(Lq82/f;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistMediaAdapter$b;Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
