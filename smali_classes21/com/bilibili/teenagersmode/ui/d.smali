.class public final Lcom/bilibili/teenagersmode/ui/d;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/teenagersmode/ui/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/teenagersmode/ui/d;",
        "Landroidx/lifecycle/z0;",
        "",
        "a",
        "Z",
        "isInIdentify",
        "<init>",
        "()V",
        "b",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/teenagersmode/ui/d$a;

.field public static final c:I


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/teenagersmode/ui/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/teenagersmode/ui/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/teenagersmode/ui/d;->b:Lcom/bilibili/teenagersmode/ui/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/teenagersmode/ui/d;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/teenagersmode/ui/d;->b:Lcom/bilibili/teenagersmode/ui/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/teenagersmode/ui/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
