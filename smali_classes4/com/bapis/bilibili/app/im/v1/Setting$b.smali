.class public final Lcom/bapis/bilibili/app/im/v1/Setting$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/v3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/Setting;",
        "Lcom/bapis/bilibili/app/im/v1/Setting$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/v3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$000()Lcom/bapis/bilibili/app/im/v1/Setting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/Setting$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/Setting$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$100(Lcom/bapis/bilibili/app/im/v1/Setting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRedirect()Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$1000(Lcom/bapis/bilibili/app/im/v1/Setting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelect()Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$700(Lcom/bapis/bilibili/app/im/v1/Setting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSwitch()Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$400(Lcom/bapis/bilibili/app/im/v1/Setting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearText()Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$1300(Lcom/bapis/bilibili/app/im/v1/Setting;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContentCase()Lcom/bapis/bilibili/app/im/v1/Setting$ContentCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->getContentCase()Lcom/bapis/bilibili/app/im/v1/Setting$ContentCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRedirect()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->getRedirect()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelect()Lcom/bapis/bilibili/app/im/v1/SettingSelect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->getSelect()Lcom/bapis/bilibili/app/im/v1/SettingSelect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSwitch()Lcom/bapis/bilibili/app/im/v1/SettingSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->getSwitch()Lcom/bapis/bilibili/app/im/v1/SettingSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getText()Lcom/bapis/bilibili/app/im/v1/SettingText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->getText()Lcom/bapis/bilibili/app/im/v1/SettingText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->hasRedirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSelect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->hasSelect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->hasSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/Setting;->hasText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRedirect(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$900(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSelect(Lcom/bapis/bilibili/app/im/v1/SettingSelect;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$600(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingSelect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSwitch(Lcom/bapis/bilibili/app/im/v1/SettingSwitch;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$300(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingSwitch;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeText(Lcom/bapis/bilibili/app/im/v1/SettingText;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$1200(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRedirect(Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$800(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V

    return-object p0
.end method

.method public setRedirect(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$800(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V

    return-object p0
.end method

.method public setSelect(Lcom/bapis/bilibili/app/im/v1/SettingSelect$b;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SettingSelect;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$500(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingSelect;)V

    return-object p0
.end method

.method public setSelect(Lcom/bapis/bilibili/app/im/v1/SettingSelect;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$500(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingSelect;)V

    return-object p0
.end method

.method public setSwitch(Lcom/bapis/bilibili/app/im/v1/SettingSwitch$b;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SettingSwitch;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$200(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingSwitch;)V

    return-object p0
.end method

.method public setSwitch(Lcom/bapis/bilibili/app/im/v1/SettingSwitch;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$200(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingSwitch;)V

    return-object p0
.end method

.method public setText(Lcom/bapis/bilibili/app/im/v1/SettingText$b;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SettingText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$1100(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingText;)V

    return-object p0
.end method

.method public setText(Lcom/bapis/bilibili/app/im/v1/SettingText;)Lcom/bapis/bilibili/app/im/v1/Setting$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/Setting;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/Setting;->access$1100(Lcom/bapis/bilibili/app/im/v1/Setting;Lcom/bapis/bilibili/app/im/v1/SettingText;)V

    return-object p0
.end method
