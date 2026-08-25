.class public final Lcom/bilibili/pegasus/card/e3;
.super Lcom/bilibili/pegasus/card/g3;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/e3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/e3;",
        "Lcom/bilibili/pegasus/card/g3;",
        "",
        "d",
        "()I",
        "viewType",
        "<init>",
        "()V",
        "f",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/pegasus/card/e3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/e3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/e3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/card/e3;->f:Lcom/bilibili/pegasus/card/e3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/g3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/p;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
