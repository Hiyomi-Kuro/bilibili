.class public final Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vas/garb/model/ImageGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;",
        "Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;",
        ">;",
        "Lcom/bapis/bilibili/vas/garb/model/ImageGroup$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$000()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColorTheme()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$500(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMedalImage()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$200(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getColorTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->getColorTheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColorThemeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->getColorThemeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMedalImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->getMedalImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMedalImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->getMedalImageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setColorTheme(Ljava/lang/String;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$400(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColorThemeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$600(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMedalImage(Ljava/lang/String;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$100(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMedalImageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->access$300(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
