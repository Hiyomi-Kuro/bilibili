.class public final Lcom/bilibili/biligame/business/pegasus/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/pegasus/a;",
        "",
        "Lws/a;",
        "installPanelListener",
        "Lgf3/s;",
        "a",
        "b",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/business/pegasus/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/pegasus/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/business/pegasus/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/business/pegasus/a;->a:Lcom/bilibili/biligame/business/pegasus/a;

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
.method public final a(Lws/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/v;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->a:Lcom/bilibili/biligame/business/pegasus/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/pegasus/d;->f(Lws/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lws/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/v;->a:Lcom/bilibili/biligame/utils/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/v;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/biligame/business/pegasus/d;->a:Lcom/bilibili/biligame/business/pegasus/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/business/pegasus/d;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/business/pegasus/d;->a:Lcom/bilibili/biligame/business/pegasus/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/business/pegasus/d;->i(Lws/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
