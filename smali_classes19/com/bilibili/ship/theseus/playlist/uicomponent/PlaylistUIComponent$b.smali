.class public abstract Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$a;,
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$b;,
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;,
        Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;",
        "",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "media",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V",
        "b",
        "c",
        "d",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$a;",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$b;",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$c;",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b$d;",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;-><init>(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$b;->a:Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 2
    .line 3
    return-object v0
.end method
