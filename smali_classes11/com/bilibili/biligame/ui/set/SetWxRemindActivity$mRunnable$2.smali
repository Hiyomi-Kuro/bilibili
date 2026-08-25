.class final Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$mRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$mRunnable$2;->this$0:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$mRunnable$2;->invoke$lambda$0(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/z0;->a:Lcom/bilibili/biligame/utils/z0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;->N9(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/utils/z0;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$mRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/SetWxRemindActivity$mRunnable$2;->this$0:Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;

    .line 2
    new-instance v1, Lcom/bilibili/biligame/ui/set/c;

    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/set/c;-><init>(Lcom/bilibili/biligame/ui/set/SetWxRemindActivity;)V

    return-object v1
.end method
