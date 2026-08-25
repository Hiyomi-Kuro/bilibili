.class public final Landroidx/activity/OnBackPressedDispatcher$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJL\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$b;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/activity/b;",
        "Lgf3/s;",
        "onBackStarted",
        "onBackProgressed",
        "Lkotlin/Function0;",
        "onBackInvoked",
        "onBackCancelled",
        "Landroid/window/OnBackInvokedCallback;",
        "a",
        "<init>",
        "()V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/OnBackPressedDispatcher$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher$b;

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
.method public final a(Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/activity/b;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/OnBackPressedDispatcher$b$a;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
