.class public final synthetic Lfl2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lfl2/c;


# direct methods
.method public synthetic constructor <init>(Lfl2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl2/a;->a:Lfl2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfl2/a;->a:Lfl2/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfl2/c;->S0(Lfl2/c;Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
