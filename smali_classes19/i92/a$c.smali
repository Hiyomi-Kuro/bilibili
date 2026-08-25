.class public final Li92/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li92/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Li92/a$c;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "initialAreaDescription",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li92/a$c;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Li92/a$c;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    return-object v0
.end method
