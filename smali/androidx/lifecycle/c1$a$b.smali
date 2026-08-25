.class public final Landroidx/lifecycle/c1$a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/c1$a$b;",
        "",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/c1$a;",
        "a",
        "Lb3/a$b;",
        "APPLICATION_KEY",
        "Lb3/a$b;",
        "_instance",
        "Landroidx/lifecycle/c1$a;",
        "<init>",
        "()V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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
    invoke-direct {p0}, Landroidx/lifecycle/c1$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/c1$a;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/c1$a;->c()Landroidx/lifecycle/c1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/c1$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1$a;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/c1$a;->d(Landroidx/lifecycle/c1$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/lifecycle/c1$a;->c()Landroidx/lifecycle/c1$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
