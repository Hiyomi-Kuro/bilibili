.class Lo93/e$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo93/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo93/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:[Lo93/c;


# direct methods
.method private varargs constructor <init>([Lo93/c;)V
    .locals 0
    .param p1    # [Lo93/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93/e$j;->a:[Lo93/c;

    return-void
.end method

.method synthetic constructor <init>([Lo93/c;Lo93/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo93/e$j;-><init>([Lo93/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo93/b;",
            ">;)",
            "Ljava/util/List<",
            "Lo93/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo93/e$j;->a:[Lo93/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lo93/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1
.end method
