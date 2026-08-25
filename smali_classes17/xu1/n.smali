.class public final Lxu1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxu1/n;

.field public static b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxu1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu1/n;->a:Lxu1/n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lxu1/n$a;->a:Lxu1/n$a;

    .line 10
    .line 11
    const v2, 0x19274f6e

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxu1/n;->b:Lsf3/p;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxu1/n;->b:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method
