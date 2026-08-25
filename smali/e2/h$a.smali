.class public Le2/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Le2/h$b;


# direct methods
.method public constructor <init>(I[Le2/h$b;)V
    .locals 0
    .param p2    # [Le2/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/h$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le2/h$a;->b:[Le2/h$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Le2/h$b;)Le2/h$a;
    .locals 1
    .param p1    # [Le2/h$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le2/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le2/h$a;-><init>(I[Le2/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Le2/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/h$a;->b:[Le2/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le2/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method
