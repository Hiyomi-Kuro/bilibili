.class public final Ldy/d;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/d$a;,
        Ldy/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\n\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldy/d;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Lkotlin/Function0;",
        "",
        "getFirstSelectType",
        "",
        "getFirstSelectValue",
        "Lkotlin/Function3;",
        "Lgf3/s;",
        "setSelectValue",
        "a2",
        "<init>",
        "()V",
        "a",
        "b",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a2(Lsf3/a;Lsf3/a;Lsf3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ln50/e;

    .line 3
    .line 4
    new-instance v1, Ldy/d$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Ldy/d$b;-><init>(Ldy/d;Lsf3/a;Lsf3/a;Lsf3/q;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
