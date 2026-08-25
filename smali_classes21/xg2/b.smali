.class public final Lxg2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lxg2/b;",
        "",
        "mediaContext",
        "timeline",
        "Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;",
        "sdkType",
        "Lxg2/c;",
        "a",
        "<init>",
        "()V",
        "videocompile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg2/b;->a:Lxg2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)Lxg2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lqf2/b;->a(Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lqf2/b;->b(Lcom/bilibili/studio/kaleidoscope/sdk/v;Ljava/lang/Object;)Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lxg2/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lxg2/c;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/v;Lcom/bilibili/studio/kaleidoscope/sdk/w;Lcom/bilibili/studio/videocompile/internal/sdk/BVideoCompileSDKType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
