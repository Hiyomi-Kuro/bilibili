.class public final Lcom/bilibili/dynamicview2/js/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/js/w;",
        "",
        "Lp01/m;",
        "b",
        "Lcom/bilibili/dynamicview2/js/v;",
        "a",
        "<init>",
        "()V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/dynamicview2/js/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/dynamicview2/js/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/js/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/dynamicview2/js/w;->a:Lcom/bilibili/dynamicview2/js/w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Lp01/m;
    .locals 1

    .line 1
    new-instance v0, Lp01/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lp01/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/dynamicview2/js/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/dynamicview2/js/w;->b()Lp01/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
