.class public final Lcom/bilibili/lib/avatar/layers/model/layers/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/avatar/layers/model/layers/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/model/layers/l;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/h;",
        "Lcom/bilibili/lib/avatar/layers/model/layers/ResType;",
        "getResType",
        "()Lcom/bilibili/lib/avatar/layers/model/layers/ResType;",
        "resType",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/avatar/layers/model/layers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/avatar/layers/model/layers/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/avatar/layers/model/layers/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/l;->a:Lcom/bilibili/lib/avatar/layers/model/layers/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResType()Lcom/bilibili/lib/avatar/layers/model/layers/ResType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/avatar/layers/model/layers/ResType;->Plugin:Lcom/bilibili/lib/avatar/layers/model/layers/ResType;

    .line 2
    .line 3
    return-object v0
.end method
