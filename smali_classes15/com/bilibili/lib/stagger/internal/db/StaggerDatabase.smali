.class public abstract Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;
.super Landroidx/room/RoomDatabase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lmm1/g;",
        "d",
        "Lmm1/a;",
        "c",
        "<init>",
        "()V",
        "a",
        "staggermanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;

.field private static volatile b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->a:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;->b:Lcom/bilibili/lib/stagger/internal/db/StaggerDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract c()Lmm1/a;
.end method

.method public abstract d()Lmm1/g;
.end method
