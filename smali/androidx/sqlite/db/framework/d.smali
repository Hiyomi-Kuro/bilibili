.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk3/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/d;",
        "Lk3/h$c;",
        "Lk3/h$b;",
        "configuration",
        "Lk3/h;",
        "a",
        "<init>",
        "()V",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk3/h$b;)Lk3/h;
    .locals 7

    .line 1
    new-instance v6, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lk3/h$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lk3/h$b;->c:Lk3/h$a;

    .line 8
    .line 9
    iget-boolean v4, p1, Lk3/h$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lk3/h$b;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lk3/h$a;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
