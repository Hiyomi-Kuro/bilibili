.class public final Lcom/bilibili/pegasus/utils/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/b0;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lah/b;",
        "item",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "c",
        "a",
        "",
        "createType",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "cardItem",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "b",
        "gotoType",
        "d",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/pegasus/utils/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/utils/b0;->a:Lcom/bilibili/pegasus/utils/b0;

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
.method public final a(Landroid/content/Context;Lah/b;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/pegasus/utils/b0$a;-><init>(Lah/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILandroid/content/Context;Lah/b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/b0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/utils/b0$b;-><init>(ILandroid/content/Context;Lah/b;Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lah/b;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/b0$c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/pegasus/utils/b0$c;-><init>(Lah/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/q;->a:Lcom/bilibili/pegasus/card/base/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/q;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
