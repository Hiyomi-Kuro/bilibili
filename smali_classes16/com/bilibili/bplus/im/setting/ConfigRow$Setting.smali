.class public abstract Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/setting/ConfigRow;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/setting/ConfigRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;,
        Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;,
        Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;,
        Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;,
        Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u00012\u00020\u0002:\u0005\u001a\u001b\u001c\u001d\u001eB\'\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u00030\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0005\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow;",
        "Landroid/os/Parcelable;",
        "",
        "selectedOptionId",
        "a",
        "Lkotlin/Pair;",
        "",
        "c",
        "I",
        "e",
        "()I",
        "title",
        "",
        "b",
        "Z",
        "()Z",
        "enable",
        "f",
        "visible",
        "Lcom/bilibili/bplus/im/setting/d;",
        "d",
        "()Lcom/bilibili/bplus/im/setting/d;",
        "settingType",
        "<init>",
        "(IZZ)V",
        "AntiDisturbExpireTime",
        "FastAntiDisturb",
        "InteractionRange",
        "WhoCanLaunchDanmu",
        "WhoCanPublishComment",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$AntiDisturbExpireTime;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$FastAntiDisturb;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$InteractionRange;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanLaunchDanmu;",
        "Lcom/bilibili/bplus/im/setting/ConfigRow$Setting$WhoCanPublishComment;",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->a:I

    iput-boolean p2, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->b:Z

    iput-boolean p3, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;-><init>(IZZLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public abstract d()Lcom/bilibili/bplus/im/setting/d;
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/setting/ConfigRow$Setting;->c:Z

    .line 2
    .line 3
    return v0
.end method
