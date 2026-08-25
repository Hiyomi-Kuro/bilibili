.class public final Lcom/bilibili/playerbizcommon/gesture/c;
.super Lov3/a$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/gesture/c;",
        "Lov3/a$a;",
        "Lcom/bilibili/playerbizcommon/gesture/TYPE;",
        "a",
        "Lcom/bilibili/playerbizcommon/gesture/TYPE;",
        "b",
        "()Lcom/bilibili/playerbizcommon/gesture/TYPE;",
        "type",
        "",
        "F",
        "()F",
        "progress",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/gesture/TYPE;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lov3/a$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/playerbizcommon/gesture/c;->a:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    iput p2, p0, Lcom/bilibili/playerbizcommon/gesture/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/gesture/TYPE;FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/c;-><init>(Lcom/bilibili/playerbizcommon/gesture/TYPE;F)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/gesture/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/playerbizcommon/gesture/TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/gesture/c;->a:Lcom/bilibili/playerbizcommon/gesture/TYPE;

    .line 2
    .line 3
    return-object v0
.end method
