.class public final Lmc2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lmc2/a;",
        "",
        "Lmc2/b;",
        "c",
        "presenter",
        "Lgf3/s;",
        "e",
        "b",
        "a",
        "Lmc2/b;",
        "settingPresenter",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lmc2/a$a;

.field private static final c:Lmc2/a;


# instance fields
.field private a:Lmc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc2/a;->b:Lmc2/a$a;

    .line 8
    .line 9
    new-instance v0, Lmc2/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lmc2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmc2/a;->c:Lmc2/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lmc2/a;
    .locals 1

    .line 1
    sget-object v0, Lmc2/a;->c:Lmc2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lmc2/a;
    .locals 1

    .line 1
    sget-object v0, Lmc2/a;->b:Lmc2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc2/a$a;->a()Lmc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc2/a;->a:Lmc2/b;

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lmc2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2/a;->a:Lmc2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lmc2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc2/a;->a:Lmc2/b;

    .line 2
    .line 3
    return-void
.end method
