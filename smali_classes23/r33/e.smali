.class public final Lr33/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr33/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr33/e;",
        "",
        "Lcom/mall/logic/support/report/ReportParams;",
        "params",
        "Lgf3/s;",
        "a",
        "Lr33/d;",
        "Lr33/d;",
        "commonTrace",
        "<init>",
        "()V",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lr33/e$a;

.field public static final c:I


# instance fields
.field private final a:Lr33/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr33/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr33/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr33/e;->b:Lr33/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr33/e;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr33/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lr33/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr33/e;->a:Lr33/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/logic/support/report/ReportParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr33/e;->a:Lr33/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr33/d;->a(Lcom/mall/logic/support/report/ReportParams;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
