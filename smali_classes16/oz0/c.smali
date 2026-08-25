.class public final synthetic Loz0/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loz0/b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz0/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loz0/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loz0/d;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
