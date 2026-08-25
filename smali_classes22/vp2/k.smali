.class public final synthetic Lvp2/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lvp2/m;


# direct methods
.method public synthetic constructor <init>(Lvp2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2/k;->a:Lvp2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/k;->a:Lvp2/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvp2/m;->T0(Lvp2/m;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
