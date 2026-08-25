.class public final Lwb1/a;
.super Lf2/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/i<",
        "Lcom/bilibili/lib/fasthybrid/utils/MutablePair<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwb1/a;",
        "Lf2/i;",
        "Lcom/bilibili/lib/fasthybrid/utils/MutablePair;",
        "",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lwb1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb1/a;->d:Lwb1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf2/i;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
