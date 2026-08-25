.class public final Lcom/bilibili/bplus/im/util/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ<\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/util/i;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/SpannableString;",
        "origin",
        "",
        "start",
        "end",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "clickCallback",
        "a",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/util/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/util/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/util/i;->a:Lcom/bilibili/bplus/im/util/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/text/SpannableString;IILsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableString;",
            "II",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/util/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0}, Lcom/bilibili/bplus/im/util/i$a;-><init>(Lsf3/l;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x21

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
