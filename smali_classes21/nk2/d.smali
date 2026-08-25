.class public final synthetic Lnk2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnk2/c$b;

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lnk2/c$b;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk2/d;->a:Lnk2/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lnk2/d;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk2/d;->a:Lnk2/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnk2/d;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk2/c$b;->a(Lnk2/c$b;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
