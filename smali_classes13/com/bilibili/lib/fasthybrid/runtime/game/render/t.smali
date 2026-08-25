.class public final Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/game/render/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "setMask",
        "(I)V",
        "mask",
        "value",
        "b",
        "d",
        "fps",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/runtime/game/render/t$a;

.field private static final c:I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/game/render/t$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->c:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->a:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/t;->b:I

    .line 9
    .line 10
    return-void
.end method
