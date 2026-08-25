.class public final Lcom/bilibili/ad/debug/plugins/a;
.super Lqb/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/debug/plugins/a;",
        "Lqb/a;",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/adcommon/commercial/j;",
        "data",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/debug/plugins/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/debug/plugins/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/debug/plugins/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/debug/plugins/a;->a:Lcom/bilibili/ad/debug/plugins/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;Lcom/bilibili/adcommon/commercial/j;)V
    .locals 1

    .line 1
    sget-object p1, Lu9/a;->a:Lu9/a;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ad/debug/AdDebugTag;->DATA:Lcom/bilibili/ad/debug/AdDebugTag;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lu9/a;->b(Lcom/bilibili/ad/debug/AdDebugTag;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
