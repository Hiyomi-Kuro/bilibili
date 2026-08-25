.class public Ld62/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld62/i$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Z

.field c:J

.field d:Z

.field e:I

.field f:Ld62/h$g;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;ZJZILd62/h$g;Ld62/i$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld62/i;->a:Landroid/view/View;

    iput-boolean p2, p0, Ld62/i;->b:Z

    iput-wide p3, p0, Ld62/i;->c:J

    iput-boolean p5, p0, Ld62/i;->d:Z

    iput p6, p0, Ld62/i;->e:I

    iput-object p7, p0, Ld62/i;->f:Ld62/h$g;

    .line 3
    invoke-static {p8}, Ld62/i$b;->a(Ld62/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld62/i;->g:Ljava/lang/String;

    .line 4
    invoke-static {p8}, Ld62/i$b;->b(Ld62/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld62/i;->h:Ljava/lang/String;

    .line 5
    invoke-static {p8}, Ld62/i$b;->c(Ld62/i$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld62/i;->i:Ljava/lang/String;

    .line 6
    invoke-static {p8}, Ld62/i$b;->d(Ld62/i$b;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ld62/i;->j:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;ZJZILd62/h$g;Ld62/i$b;Ld62/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld62/i;-><init>(Landroid/view/View;ZJZILd62/h$g;Ld62/i$b;)V

    return-void
.end method
