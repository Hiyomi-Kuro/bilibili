.class public final Lcom/bilibili/ogv/kmm/operation/api/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/api/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\u0003B\u0013\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/h;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "a",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "()Lcom/bilibili/ogv/kmm/operation/api/f;",
        "module",
        "<init>",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;)V",
        "Companion",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/bilibili/ogv/kmm/operation/api/i;
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/ogv/kmm/operation/api/h$a;

.field public static final b:I


# instance fields
.field private final a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/h;->Companion:Lcom/bilibili/ogv/kmm/operation/api/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/kmm/operation/api/h;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/h;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/kmm/operation/api/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/h;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    return-object v0
.end method
