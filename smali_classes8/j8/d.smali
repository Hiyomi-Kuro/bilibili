.class public final synthetic Lj8/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lk8/e$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/d;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj8/f;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
