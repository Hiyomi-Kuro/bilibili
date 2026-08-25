.class public abstract Lcom/bilibili/mall/kmm/common/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mall/kmm/common/c$a;,
        Lcom/bilibili/mall/kmm/common/c$b;,
        Lcom/bilibili/mall/kmm/common/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u0005*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/common/c;",
        "T",
        "",
        "<init>",
        "()V",
        "Companion",
        "c",
        "a",
        "b",
        "Lcom/bilibili/mall/kmm/common/c$a;",
        "Lcom/bilibili/mall/kmm/common/c$c;",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/bilibili/mall/kmm/common/e;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/mall/kmm/common/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/mall/kmm/common/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/mall/kmm/common/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/mall/kmm/common/c;->Companion:Lcom/bilibili/mall/kmm/common/c$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mall/kmm/common/c;-><init>()V

    return-void
.end method
