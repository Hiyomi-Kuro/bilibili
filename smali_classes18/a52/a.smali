.class abstract La52/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:La52/d;


# direct methods
.method constructor <init>(La52/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La52/a;->a:La52/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, La52/a;->a:La52/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La52/d;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La52/a;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La52/a;->a:La52/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La52/d;->q(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
