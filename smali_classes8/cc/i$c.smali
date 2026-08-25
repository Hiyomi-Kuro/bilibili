.class public final Lcc/i$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcc/a;

.field private b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcc/a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc/i$c;->b:Landroid/view/View;

    iput-object p1, p0, Lcc/i$c;->a:Lcc/a;

    return-void
.end method

.method synthetic constructor <init>(Lcc/a;Landroid/view/View;Lcc/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcc/i$c;-><init>(Lcc/a;Landroid/view/View;)V

    return-void
.end method
