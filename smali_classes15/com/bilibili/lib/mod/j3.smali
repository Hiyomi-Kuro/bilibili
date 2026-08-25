.class public final synthetic Lcom/bilibili/lib/mod/j3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/o;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/x;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/j3;->a:Lcom/bilibili/lib/mod/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Laf1/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/j3;->a:Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/mod/ModSourceWrapper;->a(Lcom/bilibili/lib/mod/x;Ljava/lang/String;Ljava/lang/String;)Laf1/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
