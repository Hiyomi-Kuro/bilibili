.class public final Lcom/bilibili/playerbizcommonv2/widget/ad/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/widget/ad/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/ad/a;",
        "",
        "Lcom/bilibili/playerbizcommon/biliad/f;",
        "a",
        "Lcom/bilibili/playerbizcommon/biliad/f;",
        "()Lcom/bilibili/playerbizcommon/biliad/f;",
        "adDanmakuViewModel",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/biliad/f;)V",
        "b",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/playerbizcommonv2/widget/ad/a$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/playerbizcommon/biliad/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/ad/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/ad/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/widget/ad/a;->b:Lcom/bilibili/playerbizcommonv2/widget/ad/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/widget/ad/a;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/playerbizcommon/biliad/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/ad/a;->a:Lcom/bilibili/playerbizcommon/biliad/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/playerbizcommon/biliad/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/ad/a;->a:Lcom/bilibili/playerbizcommon/biliad/f;

    .line 2
    .line 3
    return-object v0
.end method
