.class public abstract Lca/j$a;
.super Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 2

    .line 1
    const-string v0, "greenDAO"

    .line 2
    .line 3
    const-string v1, "Creating tables for schema version 9"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lca/j;->createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
