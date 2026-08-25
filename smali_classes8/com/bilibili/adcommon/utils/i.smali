.class public final Lcom/bilibili/adcommon/utils/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/utils/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/i;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "a",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "<init>",
        "(Landroid/view/View$OnClickListener;)V",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/adcommon/utils/i$a;

.field private static c:Z

.field private static final d:Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/utils/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/utils/i;->b:Lcom/bilibili/adcommon/utils/i$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bilibili/adcommon/utils/i;->c:Z

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/adcommon/utils/h;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/adcommon/utils/i;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/utils/i;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/utils/i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/adcommon/utils/i;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/adcommon/utils/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/bilibili/adcommon/utils/i;->c:Z

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/adcommon/utils/i;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/adcommon/utils/i;->a:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
