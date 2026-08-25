.class public final synthetic Llo/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# instance fields
.field public final synthetic a:Llo/z;


# direct methods
.method public synthetic constructor <init>(Llo/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/v;->a:Llo/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo/v;->a:Llo/z;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p1}, Llo/z;->f0(Llo/z;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
