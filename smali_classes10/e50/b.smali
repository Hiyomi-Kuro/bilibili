.class public Le50/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Le50/a;


# direct methods
.method public static a(Le50/a;)V
    .locals 0

    .line 1
    sput-object p0, Le50/b;->a:Le50/a;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Le50/b;->a:Le50/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Le50/a;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
