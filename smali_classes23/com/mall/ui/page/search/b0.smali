.class public final synthetic Lcom/mall/ui/page/search/b0;
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
    check-cast p1, Lcom/mall/data/page/search/sug/SearchHotBean;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/search/SearchFragmentV2;->Vz(Lcom/mall/data/page/search/sug/SearchHotBean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
