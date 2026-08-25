.class public final Lcom/bilibili/ogv/operation/modular/modules/x0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/modular/modules/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/x0$a;",
        "",
        "",
        "face",
        "Lcom/bilibili/ogv/operation/modular/modules/x0;",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/operation/modular/modules/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/x0;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/modular/modules/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/operation/modular/modules/x0;->a()Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
