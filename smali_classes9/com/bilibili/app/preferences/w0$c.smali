.class public Lcom/bilibili/app/preferences/w0$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/settings2/a;->c(Landroid/content/Context;)Lcm1/a$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Lcm1/a$d;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
