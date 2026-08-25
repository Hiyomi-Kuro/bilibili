.class public final Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;
.super Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;",
        "Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "call",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field private static final AUTHORITY$delegate:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

.field private static final METHOD_ANIM_DID_POP:Ljava/lang/String;

.field private static final METHOD_ANIM_FIRST_PRESENT:Ljava/lang/String;

.field private static final METHOD_ANIM_GET_BACK_PAYLOAD:Ljava/lang/String;

.field private static final METHOD_ANIM_GET_CAN_POP_TRANSITIONING:Ljava/lang/String;

.field private static final METHOD_ANIM_GET_PUSH_PAYLOAD:Ljava/lang/String;

.field private static final METHOD_ANIM_POP_PREPARE:Ljava/lang/String;

.field private static final METHOD_ANIM_POP_TRANSITION:Ljava/lang/String;

.field private static final METHOD_ANIM_QUIT_BY_FE:Ljava/lang/String;

.field private static final METHOD_ANIM_WILL_POP:Ljava/lang/String;

.field private static final METHOD_CROSS_PADDING_INTENT:Ljava/lang/String;

.field private static final METHOD_WEB_PROCESS_BACKGROUND:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$Companion$AUTHORITY$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$Companion$AUTHORITY$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->AUTHORITY$delegate:Lgf3/h;

    .line 16
    .line 17
    const-string v0, "anim_quit_by_fe"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_QUIT_BY_FE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "anim_first_present"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_FIRST_PRESENT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "anim_will_pop"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_WILL_POP:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "anim_did_pop"

    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_DID_POP:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "anim_pop_prepare"

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_POP_PREPARE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "anim_pop_transition"

    .line 38
    .line 39
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_POP_TRANSITION:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "anim_get_back_payload"

    .line 42
    .line 43
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_BACK_PAYLOAD:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "anim_get_push_payload"

    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_PUSH_PAYLOAD:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "anim_get_can_pop_transitioning"

    .line 50
    .line 51
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_CAN_POP_TRANSITIONING:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "cross_padding_intent"

    .line 54
    .line 55
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_CROSS_PADDING_INTENT:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "web_process_background"

    .line 58
    .line 59
    sput-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_WEB_PROCESS_BACKGROUND:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAUTHORITY$delegate$cp()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->AUTHORITY$delegate:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_DID_POP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_DID_POP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_FIRST_PRESENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_FIRST_PRESENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_GET_BACK_PAYLOAD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_BACK_PAYLOAD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_GET_CAN_POP_TRANSITIONING$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_CAN_POP_TRANSITIONING:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_GET_PUSH_PAYLOAD$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_PUSH_PAYLOAD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_POP_PREPARE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_POP_PREPARE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_POP_TRANSITION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_POP_TRANSITION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_QUIT_BY_FE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_QUIT_BY_FE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_ANIM_WILL_POP$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_WILL_POP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_CROSS_PADDING_INTENT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_CROSS_PADDING_INTENT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETHOD_WEB_PROCESS_BACKGROUND$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_WEB_PROCESS_BACKGROUND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getAUTHORITY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_DID_POP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_FIRST_PRESENT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_GET_BACK_PAYLOAD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_GET_CAN_POP_TRANSITIONING()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_GET_PUSH_PAYLOAD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_POP_PREPARE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_POP_TRANSITION()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_QUIT_BY_FE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_ANIM_WILL_POP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMETHOD_CROSS_PADDING_INTENT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->X()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->W()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/m;->d()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    instance-of p3, p2, Landroidx/appcompat/app/d;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    check-cast p2, Landroidx/appcompat/app/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->V()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object p1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/m;->i()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/lib/fasthybrid/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 155
    .line 156
    if-ne v2, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/b;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v0, v1

    .line 168
    :goto_1
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider$a;->x()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    return-object p2

    .line 197
    :cond_9
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_QUIT_BY_FE:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v2, "__animId"

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_BACK_PAYLOAD:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->k(Ljava/lang/String;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_FIRST_PRESENT:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->g(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_c
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_WILL_POP:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_d
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_DID_POP:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const-string v3, "animated_pop_data"

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 302
    .line 303
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_e
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_POP_PREPARE:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 329
    .line 330
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_f
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_POP_TRANSITION:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->r(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_10
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_CAN_POP_TRANSITIONING:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance p2, Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object p3, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 384
    .line 385
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->e(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    const-string p3, "animated_can_pop"

    .line 390
    .line 391
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    return-object p2

    .line 395
    :cond_11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_ANIM_GET_PUSH_PAYLOAD:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object p2, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->a:Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_12
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_WEB_PROCESS_BACKGROUND:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    sget-object p1, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->a:Lcom/bilibili/lib/fasthybrid/SmallAppProcess;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/SmallAppProcess;->H()V

    .line 425
    .line 426
    .line 427
    new-instance p1, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_13
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->METHOD_CROSS_PADDING_INTENT:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    new-instance p1, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object p2, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->a:Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;

    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/provider/CrossProcess;->h()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    sget-object p3, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher;->Companion:Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;

    .line 453
    .line 454
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;->a()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_3

    .line 465
    :cond_14
    move-object v0, v1

    .line 466
    :goto_3
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/fasthybrid/blrouter/SmallAppLauncher$a;->b(Landroid/content/Intent;)V

    .line 470
    .line 471
    .line 472
    return-object p1

    .line 473
    :cond_15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    if-eqz p3, :cond_16

    .line 486
    .line 487
    sget-object p1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/CrossProviderServer;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    new-instance p1, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 499
    .line 500
    .line 501
    return-object p1

    .line 502
    :cond_17
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/provider/SmallAppProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1
.end method
