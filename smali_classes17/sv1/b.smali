.class public final synthetic Lsv1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lsv1/c;->b(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
